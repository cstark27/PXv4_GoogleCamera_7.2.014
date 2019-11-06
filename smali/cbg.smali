.class public final Lcbg;
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

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->a:Lrhe;

    iput-object p2, p0, Lcbg;->b:Lrhe;

    iput-object p3, p0, Lcbg;->c:Lrhe;

    iput-object p4, p0, Lcbg;->d:Lrhe;

    iput-object p5, p0, Lcbg;->e:Lrhe;

    iput-object p6, p0, Lcbg;->f:Lrhe;

    iput-object p7, p0, Lcbg;->g:Lrhe;

    iput-object p8, p0, Lcbg;->h:Lrhe;

    iput-object p9, p0, Lcbg;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcbf;

    iget-object v0, p0, Lcbg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgt;

    iget-object v0, p0, Lcbg;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcp;

    iget-object v0, p0, Lcbg;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcin;

    iget-object v0, p0, Lcbg;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    iget-object v0, p0, Lcbg;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iget-object v0, p0, Lcbg;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcds;

    iget-object v0, p0, Lcbg;->g:Lrhe;

    check-cast v0, Leby;

    invoke-virtual {v0}, Leby;->a()Lbet;

    move-result-object v5

    iget-object v0, p0, Lcbg;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcbg;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcdd;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcbf;-><init>(Lcgt;Lgcp;Lcin;Lcds;Lbet;Landroid/content/ContentResolver;Lcdd;)V

    return-object v8
.end method
