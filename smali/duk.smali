.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldui;

.field public final c:Lild;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldui;Lild;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->b:Ldui;

    iput-object p2, p0, Lduk;->c:Lild;

    iput-object p3, p0, Lduk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
