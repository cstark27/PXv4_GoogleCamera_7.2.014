.class public final Lkmr;
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

    iput-object p1, p0, Lkmr;->a:Lrhe;

    iput-object p2, p0, Lkmr;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkmr;->a:Lrhe;

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lkmr;->b:Lrhe;

    check-cast v1, Lkmg;

    invoke-virtual {v1}, Lkmg;->a()Lkmf;

    move-result-object v1

    new-instance v2, Lkmv;

    invoke-direct {v2, v0, v1}, Lkmv;-><init>(Landroid/view/Window;Lkmf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    return-object v0
.end method
