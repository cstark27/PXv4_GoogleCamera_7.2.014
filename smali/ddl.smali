.class public final Lddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->a:Lrhe;

    iput-object p2, p0, Lddl;->b:Lrhe;

    iput-object p3, p0, Lddl;->c:Lrhe;

    iput-object p4, p0, Lddl;->d:Lrhe;

    iput-object p5, p0, Lddl;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lddk;

    iget-object v0, p0, Lddl;->a:Lrhe;

    check-cast v0, Ldzc;

    invoke-virtual {v0}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lddl;->b:Lrhe;

    check-cast v0, Ldcv;

    invoke-virtual {v0}, Ldcv;->a()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lddl;->c:Lrhe;

    check-cast v0, Ldcw;

    invoke-virtual {v0}, Ldcw;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lddl;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldei;

    iget-object v0, p0, Lddl;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Limc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lddk;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Ldei;Limc;)V

    return-object v6
.end method
