.class public final Lkws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkwi;


# instance fields
.field public final b:Lkvo;

.field public final c:Lkwg;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwi;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Lkwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkws;->a:Lkwi;

    return-void
.end method

.method public constructor <init>(Lkwg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkvo;

    invoke-static {v0}, Lkwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvo;

    iput-object v0, p0, Lkws;->b:Lkvo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkws;->d:Z

    iput-object p1, p0, Lkws;->c:Lkwg;

    return-void
.end method
