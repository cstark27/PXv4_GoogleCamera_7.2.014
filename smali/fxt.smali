.class public final Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxt;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfxt;->a:Lrhe;

    check-cast v0, Lfxn;

    invoke-virtual {v0}, Lfxn;->a()Lfxu;

    move-result-object v0

    new-instance v1, Lfxj;

    invoke-direct {v1, v0}, Lfxj;-><init>(Lfxu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnj;

    return-object v0
.end method
