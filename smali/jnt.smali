.class public final Ljnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljml;

.field public final c:Lguo;

.field public final d:Lcqo;

.field public final e:Lmdm;

.field public final f:Leyj;

.field public final g:Ljnx;

.field private final h:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljnt;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Leyj;Ljml;Lguo;Lcqo;Lmdm;Lmdm;Lmdm;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->f:Leyj;

    iput-object p2, p0, Ljnt;->b:Ljml;

    iput-object p3, p0, Ljnt;->c:Lguo;

    iput-object p4, p0, Ljnt;->d:Lcqo;

    iput-object p5, p0, Ljnt;->e:Lmdm;

    iput-object p7, p0, Ljnt;->h:Lmdm;

    new-instance p1, Ljnx;

    iget-object p2, p8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p1, p6, p2}, Ljnx;-><init>(Lmdm;Ljava/lang/String;)V

    iput-object p1, p0, Ljnt;->g:Ljnx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljnt;->g:Ljnx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljnx;->c:Z

    iget-object v2, v0, Ljnx;->a:Lmdm;

    iget-object v0, v0, Ljnx;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnt;->h:Lmdm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
