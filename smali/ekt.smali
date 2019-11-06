.class public final Lekt;
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

    iput-object p1, p0, Lekt;->a:Lrhe;

    iput-object p2, p0, Lekt;->b:Lrhe;

    iput-object p3, p0, Lekt;->c:Lrhe;

    iput-object p4, p0, Lekt;->d:Lrhe;

    iput-object p5, p0, Lekt;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Leks;
    .locals 7

    new-instance v6, Leks;

    iget-object v0, p0, Lekt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgj;

    iget-object v0, p0, Lekt;->b:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v2

    iget-object v0, p0, Lekt;->c:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v3

    iget-object v0, p0, Lekt;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljpm;

    iget-object v0, p0, Lekt;->e:Lrhe;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leks;-><init>(Lfgj;Lrfw;Lrfw;Ljpm;Landroid/content/res/Resources;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lekt;->a()Leks;

    move-result-object v0

    return-object v0
.end method
