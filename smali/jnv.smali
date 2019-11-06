.class public final Ljnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lctv;

.field public final c:Leyj;

.field public final d:Lmdm;

.field public final e:Lmdm;

.field public final f:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljnv;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Leyj;Lctv;Lmdm;Lmdm;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnv;->c:Leyj;

    iput-object p2, p0, Ljnv;->b:Lctv;

    iput-object p3, p0, Ljnv;->d:Lmdm;

    iput-object p4, p0, Ljnv;->e:Lmdm;

    iput-object p5, p0, Ljnv;->f:Lmdm;

    return-void
.end method
