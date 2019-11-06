.class public final Lfhs;
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

    iput-object p1, p0, Lfhs;->a:Lrhe;

    iput-object p2, p0, Lfhs;->b:Lrhe;

    iput-object p3, p0, Lfhs;->c:Lrhe;

    iput-object p4, p0, Lfhs;->d:Lrhe;

    iput-object p5, p0, Lfhs;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfhp;

    iget-object v0, p0, Lfhs;->a:Lrhe;

    check-cast v0, Ljed;

    invoke-virtual {v0}, Ljed;->a()Ljcm;

    move-result-object v1

    iget-object v0, p0, Lfhs;->b:Lrhe;

    check-cast v0, Ljdl;

    invoke-virtual {v0}, Ljdl;->a()Ljdf;

    move-result-object v2

    iget-object v0, p0, Lfhs;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfad;

    iget-object v0, p0, Lfhs;->d:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lfhs;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfho;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfhp;-><init>(Ljcm;Ljdf;Lfad;Landroid/content/Context;Lfho;)V

    return-object v6
.end method
