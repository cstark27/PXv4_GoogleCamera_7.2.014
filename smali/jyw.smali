.class public final Ljyw;
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


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyw;->a:Lrhe;

    iput-object p2, p0, Ljyw;->b:Lrhe;

    iput-object p3, p0, Ljyw;->c:Lrhe;

    iput-object p4, p0, Ljyw;->d:Lrhe;

    iput-object p5, p0, Ljyw;->e:Lrhe;

    iput-object p6, p0, Ljyw;->f:Lrhe;

    iput-object p7, p0, Ljyw;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Ljyw;
    .locals 9

    new-instance v8, Ljyw;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljyw;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Ljyv;

    iget-object v0, p0, Ljyw;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ljyw;->b:Lrhe;

    check-cast v0, Ldzc;

    invoke-virtual {v0}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Ljyw;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbf;

    iget-object v0, p0, Ljyw;->d:Lrhe;

    check-cast v0, Lbpf;

    invoke-virtual {v0}, Lbpf;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v0, p0, Ljyw;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmko;

    iget-object v0, p0, Ljyw;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcin;

    iget-object v0, p0, Ljyw;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liey;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljyv;-><init>(Landroid/content/Context;Landroid/app/Activity;Lmbf;Ljava/util/concurrent/Executor;Lmko;Lcin;Liey;)V

    return-object v8
.end method
