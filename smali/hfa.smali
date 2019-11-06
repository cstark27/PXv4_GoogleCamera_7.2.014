.class public final Lhfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjl;

.field public final b:Lrhe;

.field public final c:Lcqo;

.field public final d:Lcin;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lmdm;


# direct methods
.method public constructor <init>(Ldjl;Lrhe;Lcqo;Lcin;Lmdm;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->a:Ldjl;

    iput-object p2, p0, Lhfa;->b:Lrhe;

    iput-object p3, p0, Lhfa;->c:Lcqo;

    iput-object p4, p0, Lhfa;->d:Lcin;

    iput-object p5, p0, Lhfa;->f:Lmdm;

    const-string p1, "PbMvTrimmer"

    invoke-static {p1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhfa;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lhez;

    invoke-direct {p2, p1}, Lhez;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p6, p2}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method
