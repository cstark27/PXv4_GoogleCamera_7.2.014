.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:I

.field public final d:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lolo;-><init>(ZLpka;)V

    return-void
.end method

.method private constructor <init>(ZLpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lolo;->a:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lolo;->b:F

    const/16 p1, 0xa

    iput p1, p0, Lolo;->c:I

    iput-object p2, p0, Lolo;->d:Lpka;

    return-void
.end method

.method public synthetic constructor <init>(ZLpka;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lolo;-><init>(ZLpka;)V

    return-void
.end method
