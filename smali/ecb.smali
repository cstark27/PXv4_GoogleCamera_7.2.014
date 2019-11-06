.class public final Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lebv;


# direct methods
.method public constructor <init>(Lebv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lebv;

    return-void
.end method


# virtual methods
.method public final a()Lbfv;
    .locals 2

    iget-object v0, p0, Lecb;->a:Lebv;

    new-instance v1, Lbfk;

    iget-object v0, v0, Lebv;->b:Lebu;

    invoke-direct {v1, v0}, Lbfk;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecb;->a()Lbfv;

    move-result-object v0

    return-object v0
.end method
