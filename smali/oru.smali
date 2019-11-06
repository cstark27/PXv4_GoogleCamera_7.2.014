.class public final Loru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Losn;

.field public b:Lorv;

.field public c:Ljava/lang/String;

.field public d:Lpka;

.field public e:Lpka;

.field public f:Lpka;

.field public g:Lpka;

.field public h:Lpka;

.field public i:Lpka;

.field public j:Lpka;

.field public k:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->d:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->e:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->f:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->g:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->h:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->i:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->j:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loru;->k:Lpka;

    return-void
.end method


# virtual methods
.method public final a(Lorv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loru;->b:Lorv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
