.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Lrhe;

    iput-object p2, p0, Ldyj;->b:Lrhe;

    iput-object p3, p0, Ldyj;->c:Lrhe;

    iput-object p4, p0, Ldyj;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldyj;->a:Lrhe;

    check-cast v0, Ldzc;

    invoke-virtual {v0}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldyj;->b:Lrhe;

    check-cast v1, Ldzb;

    invoke-virtual {v1}, Ldzb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldyj;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    iget-object v3, p0, Ldyj;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbf;

    new-instance v4, Ljph;

    invoke-direct {v4, v0, v1, v2, v3}, Ljph;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lmbf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljph;

    return-object v0
.end method
