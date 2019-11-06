.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcit;->k:Lciq;

    invoke-interface {p1, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    sget-object v0, Lfdw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max native memory overridden (gservices): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lfdw;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max native memory overridden (device): 420"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x1a4

    nop

    nop

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Lfdw;->a:J

    return-void
.end method
