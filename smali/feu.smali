.class public abstract Lfeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/Date;

.field private static final o:Lmjt;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Lmjt;

.field public final j:J

.field public final k:I

.field public final l:Lfev;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfeu;->n:Ljava/util/Date;

    new-instance v0, Lmjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmjt;-><init>(II)V

    sput-object v0, Lfeu;->o:Lmjt;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfeu;->b:J

    const-string v0, ""

    iput-object v0, p0, Lfeu;->c:Ljava/lang/String;

    iput-object v0, p0, Lfeu;->d:Ljava/lang/String;

    sget-object v1, Lfeu;->n:Ljava/util/Date;

    iput-object v1, p0, Lfeu;->e:Ljava/util/Date;

    iput-object v1, p0, Lfeu;->f:Ljava/util/Date;

    iput-object v0, p0, Lfeu;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfeu;->h:Z

    sget-object v1, Lfeu;->o:Lmjt;

    iput-object v1, p0, Lfeu;->i:Lmjt;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfeu;->j:J

    iput v0, p0, Lfeu;->k:I

    sget-object v1, Lfev;->a:Lfev;

    iput-object v1, p0, Lfeu;->l:Lfev;

    iput-boolean v0, p0, Lfeu;->m:Z

    iput-object p1, p0, Lfeu;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a()Lfeu;
.end method

.method public final a(J)Lfeu;
    .locals 0

    iput-wide p1, p0, Lfeu;->b:J

    invoke-virtual {p0}, Lfeu;->a()Lfeu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)Lfeu;
    .locals 0

    iput-object p1, p0, Lfeu;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lfeu;->a()Lfeu;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfeu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfeu;->h:Z

    invoke-virtual {p0}, Lfeu;->a()Lfeu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Date;)Lfeu;
    .locals 0

    iput-object p1, p0, Lfeu;->f:Ljava/util/Date;

    invoke-virtual {p0}, Lfeu;->a()Lfeu;

    move-result-object p1

    return-object p1
.end method
