.class public final Ldym;
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

    iput-object p1, p0, Ldym;->a:Lrhe;

    iput-object p2, p0, Ldym;->b:Lrhe;

    iput-object p3, p0, Ldym;->c:Lrhe;

    iput-object p4, p0, Ldym;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkwg;
    .locals 5

    iget-object v0, p0, Ldym;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldym;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcw;

    invoke-static {}, Ljbx;->a()Ljbw;

    iget-object v2, p0, Ldym;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdh;

    iget-object v3, p0, Ldym;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljdh;->a(Ljcw;)Ljdf;

    move-result-object v2

    new-instance v4, Ldvb;

    invoke-direct {v4, v0, v1, v2, v3}, Ldvb;-><init>(Landroid/content/Context;Ljcw;Ljdf;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwg;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldym;->a()Lkwg;

    move-result-object v0

    return-object v0
.end method
