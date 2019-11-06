.class public final Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldqg;

.field public final c:Lhrh;

.field public final d:Lmnl;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/lang/Boolean;

.field private final g:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTbShunt"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqg;Lhrh;Ljfc;Lmnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhpw;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lhpw;->b:Ldqg;

    iput-object p2, p0, Lhpw;->c:Lhrh;

    iput-object p4, p0, Lhpw;->d:Lmnl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhpw;->e:Ljava/util/HashSet;

    new-instance p1, Lhpu;

    invoke-direct {p1, p0}, Lhpu;-><init>(Lhpw;)V

    invoke-interface {p3, p1}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lhpw;->g:Lmjr;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpw;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhpv;

    invoke-direct {v0, p0}, Lhpv;-><init>(Lhpw;)V

    invoke-static {p1, v0}, Losv;->a(Lmnr;Lmoh;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhpw;->g:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    iget-object v0, p0, Lhpw;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lhpw;->b:Ldqg;

    invoke-interface {v2, v1}, Ldqg;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpw;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
