.class final synthetic Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ldcp;

.field private final b:J


# direct methods
.method public constructor <init>(Ldcp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->a:Ldcp;

    iput-wide p2, p0, Ldcm;->b:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Ldcm;->a:Ldcp;

    iget-wide v1, p0, Ldcm;->b:J

    new-instance v3, Ldco;

    invoke-direct {v3, v0, v1, v2}, Ldco;-><init>(Ldcp;J)V

    return-object v3
.end method
