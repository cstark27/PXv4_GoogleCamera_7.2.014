.class final Lolu;
.super Logt;
.source "PG"


# instance fields
.field public final d:Loob;

.field public final e:Lpka;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Cold startup"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Cold startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Cold startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Warm startup"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Warm startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Warm startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Warm startup activity onStart"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lrhe;Landroid/app/Application;Lpky;Lpky;Loob;ILpka;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Logt;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;II)V

    iput-object p5, p0, Lolu;->d:Loob;

    iput-object p8, p0, Lolu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lolu;->e:Lpka;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lolu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
