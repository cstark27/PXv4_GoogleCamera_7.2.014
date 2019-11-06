.class public final Ldoc;
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

    iput-object p1, p0, Ldoc;->a:Lrhe;

    iput-object p2, p0, Ldoc;->b:Lrhe;

    iput-object p3, p0, Ldoc;->c:Lrhe;

    iput-object p4, p0, Ldoc;->d:Lrhe;

    iput-object p5, p0, Ldoc;->e:Lrhe;

    iput-object p6, p0, Ldoc;->f:Lrhe;

    iput-object p7, p0, Ldoc;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Ldoc;
    .locals 9

    new-instance v8, Ldoc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldoc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ldob;
    .locals 9

    new-instance v8, Ldob;

    iget-object v0, p0, Ldoc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmct;

    iget-object v0, p0, Ldoc;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmct;

    iget-object v0, p0, Ldoc;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdm;

    iget-object v0, p0, Ldoc;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmct;

    iget-object v0, p0, Ldoc;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcin;

    iget-object v0, p0, Ldoc;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgri;

    iget-object v0, p0, Ldoc;->g:Lrhe;

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldob;-><init>(Lmct;Lmct;Lmdm;Lmct;Lcin;Lgri;Ljava/util/Set;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldoc;->a()Ldob;

    move-result-object v0

    return-object v0
.end method
