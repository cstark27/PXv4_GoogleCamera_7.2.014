.class public final Lolf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lolf;

.field private static final p:Ljava/util/List;

.field private static final q:Ljava/util/List;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public final k:Ljava/util/List;

.field public volatile l:Ljava/util/List;

.field public volatile m:Ljava/util/List;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field private volatile r:Lojb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lolf;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lolf;->q:Ljava/util/List;

    new-instance v0, Lolf;

    invoke-direct {v0}, Lolf;-><init>()V

    sput-object v0, Lolf;->a:Lolf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lolf;->k:Ljava/util/List;

    sget-object v0, Lolf;->p:Ljava/util/List;

    iput-object v0, p0, Lolf;->l:Ljava/util/List;

    sget-object v0, Lolf;->q:Ljava/util/List;

    iput-object v0, p0, Lolf;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lolf;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lolf;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lojb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
