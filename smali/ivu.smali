.class public final Livu;
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

    iput-object p1, p0, Livu;->a:Lrhe;

    iput-object p2, p0, Livu;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Livu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopw;

    iget-object v0, p0, Livu;->b:Lrhe;

    check-cast v0, Lebx;

    invoke-virtual {v0}, Lebx;->a()Lbey;

    move-result-object v0

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    const-string v1, "socialShareHandler"

    invoke-static {v0, v1}, Lopw;->a(Lmaj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
