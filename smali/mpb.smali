.class final synthetic Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmpf;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Lmpf;

    iput-wide p2, p0, Lmpb;->b:J

    iput-object p4, p0, Lmpb;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmpb;->a:Lmpf;

    iget-wide v1, p0, Lmpb;->b:J

    iget-object v3, p0, Lmpb;->c:Ljava/util/Set;

    iget-object v0, v0, Lmpf;->a:Losv;

    invoke-virtual {v0, v1, v2, v3}, Losv;->a(JLjava/util/Set;)V

    return-void
.end method
