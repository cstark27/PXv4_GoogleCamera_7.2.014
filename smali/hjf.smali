.class public final Lhjf;
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

    iput-object p1, p0, Lhjf;->a:Lrhe;

    iput-object p2, p0, Lhjf;->b:Lrhe;

    iput-object p3, p0, Lhjf;->c:Lrhe;

    iput-object p4, p0, Lhjf;->d:Lrhe;

    iput-object p5, p0, Lhjf;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lhje;

    iget-object v0, p0, Lhjf;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lhjf;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhgt;

    iget-object v0, p0, Lhjf;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkuh;

    iget-object v0, p0, Lhjf;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmdm;

    iget-object v0, p0, Lhjf;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhgs;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhje;-><init>(Landroid/content/Context;Lhgt;Lkuh;Lmdm;Lhgs;)V

    return-object v6
.end method
