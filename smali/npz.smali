.class final synthetic Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnod;

.field private final b:J

.field private final c:Lozf;


# direct methods
.method public constructor <init>(Lnod;JLozf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpz;->a:Lnod;

    iput-wide p2, p0, Lnpz;->b:J

    iput-object p4, p0, Lnpz;->c:Lozf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnpz;->a:Lnod;

    iget-wide v4, p0, Lnpz;->b:J

    iget-object v1, p0, Lnpz;->c:Lozf;

    iget-object v2, v0, Lozp;->d:Lozn;

    iget-wide v6, v0, Lozp;->e:J

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v0

    move-object v1, v2

    move-wide v2, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lozn;->receiveDeviceState(JJ[B)Z

    return-void
.end method
