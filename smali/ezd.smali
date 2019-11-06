.class public Lezd;
.super Landroid/app/Application;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lexv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Lezd;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lexv;

    invoke-direct {v0}, Lexv;-><init>()V

    iput-object v0, p0, Lezd;->b:Lexv;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lezd;->b:Lexv;

    new-instance v1, Lexs;

    invoke-direct {v1}, Lexs;-><init>()V

    invoke-virtual {v0, v1}, Lexv;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Lexv;->c:Leyi;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onTerminate()V
    .locals 5

    iget-object v0, p0, Lezd;->b:Lexv;

    iget-object v1, v0, Lexv;->c:Leyi;

    invoke-virtual {v0, v1}, Lexv;->b(Leyi;)V

    iget-object v0, v0, Lexv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyy;

    instance-of v4, v3, Leyb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leyb;

    invoke-interface {v3}, Leyb;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
