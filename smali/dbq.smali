.class final synthetic Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczs;


# static fields
.field public static final a:Lczs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbq;

    invoke-direct {v0}, Ldbq;-><init>()V

    sput-object v0, Ldbq;->a:Lczs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczm;Lczm;J)Lczm;
    .locals 8

    const-class v0, Ldmz;

    invoke-virtual {p1, v0}, Lczm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    const-class v1, Ldmz;

    invoke-virtual {p2, v1}, Lczm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmz;

    iget-wide v2, p1, Lczm;->b:J

    iget-wide v4, p2, Lczm;->b:J

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lczw;->a(JJJ)D

    move-result-wide v2

    iget-object p1, p1, Lczm;->a:Lczz;

    new-instance p2, Ldmz;

    iget v4, v0, Ldmz;->a:F

    iget v5, v1, Ldmz;->a:F

    invoke-static {v4, v5, v2, v3}, Lczw;->a(FFD)F

    move-result v4

    iget v5, v0, Ldmz;->b:F

    iget v6, v1, Ldmz;->b:F

    invoke-static {v5, v6, v2, v3}, Lczw;->a(FFD)F

    move-result v5

    iget v0, v0, Ldmz;->c:F

    iget v1, v1, Ldmz;->c:F

    invoke-static {v0, v1, v2, v3}, Lczw;->a(FFD)F

    move-result v0

    invoke-direct {p2, v4, v5, v0}, Ldmz;-><init>(FFF)V

    invoke-static {p1, p3, p4, p2}, Lczm;->a(Lczz;JLjava/lang/Object;)Lczm;

    move-result-object p1

    return-object p1
.end method
