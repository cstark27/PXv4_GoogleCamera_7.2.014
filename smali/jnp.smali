.class public final Ljnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljml;

.field public final c:Leyj;

.field public final d:Lbjx;

.field public final e:Lmdm;

.field private final f:Limc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljnp;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Leyj;Ljml;Limc;Lbjx;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnp;->c:Leyj;

    iput-object p2, p0, Ljnp;->b:Ljml;

    iput-object p3, p0, Ljnp;->f:Limc;

    iput-object p4, p0, Ljnp;->d:Lbjx;

    iput-object p5, p0, Ljnp;->e:Lmdm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ljnp;->f:Limc;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
