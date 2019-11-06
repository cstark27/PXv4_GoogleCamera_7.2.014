.class public final Lfbj;
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

    iput-object p1, p0, Lfbj;->a:Lrhe;

    iput-object p2, p0, Lfbj;->b:Lrhe;

    iput-object p3, p0, Lfbj;->c:Lrhe;

    iput-object p4, p0, Lfbj;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfbi;

    iget-object v1, p0, Lfbj;->a:Lrhe;

    check-cast v1, Ldzt;

    invoke-virtual {v1}, Ldzt;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lfbj;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpw;

    iget-object v3, p0, Lfbj;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    iget-object v4, p0, Lfbj;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgca;

    invoke-direct {v0, v1, v2, v3, v4}, Lfbi;-><init>(Landroid/content/res/Resources;Lfpw;Lmdm;Lgca;)V

    return-object v0
.end method
