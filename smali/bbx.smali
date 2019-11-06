.class public final Lbbx;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->a:Lrhe;

    iput-object p2, p0, Lbbx;->b:Lrhe;

    iput-object p3, p0, Lbbx;->c:Lrhe;

    iput-object p4, p0, Lbbx;->d:Lrhe;

    iput-object p5, p0, Lbbx;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lbbx;
    .locals 7

    new-instance v6, Lbbx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbbx;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lbbw;

    iget-object v0, p0, Lbbx;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmbb;

    iget-object v0, p0, Lbbx;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldnf;

    iget-object v0, p0, Lbbx;->c:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v3

    iget-object v0, p0, Lbbx;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbbx;->e:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbbw;-><init>(Lmbb;Ldnf;Lger;Ljava/util/concurrent/Executor;Lmkh;)V

    return-object v6
.end method
