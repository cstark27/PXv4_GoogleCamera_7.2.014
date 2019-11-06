.class public final Lchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->a:Lrhe;

    iput-object p2, p0, Lchb;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lchb;->a:Lrhe;

    iget-object v1, p0, Lchb;->b:Lrhe;

    new-instance v2, Lcgz;

    invoke-direct {v2, v1, v0}, Lcgz;-><init>(Lrhe;Lrhe;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    return-object v0
.end method
