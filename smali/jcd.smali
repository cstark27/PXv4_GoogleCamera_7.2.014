.class public final Ljcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjt;

.field public final b:Lneg;

.field public c:Lpka;

.field public d:Lpka;

.field public e:Lpka;

.field public f:Lpka;

.field public g:Lpka;

.field public h:Lpka;


# direct methods
.method public constructor <init>(Lmjt;Lneg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljcd;->c:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljcd;->d:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljcd;->e:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljcd;->f:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljcd;->g:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljcd;->h:Lpka;

    iput-object p1, p0, Ljcd;->a:Lmjt;

    iput-object p2, p0, Ljcd;->b:Lneg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ljcd;->d:Lpka;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ljcd;->g:Lpka;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ljcd;->e:Lpka;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ljcd;->h:Lpka;

    return-void
.end method

.method public final a(Lmjp;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ljcd;->c:Lpka;

    return-void
.end method
