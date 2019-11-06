.class final Lfxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;


# instance fields
.field private final synthetic a:Lgck;

.field private final synthetic b:Lgat;

.field private final synthetic c:Lgad;

.field private final synthetic d:Lgag;

.field private final synthetic e:Lfxz;


# direct methods
.method public constructor <init>(Lfxz;Lgck;Lgat;Lgad;Lgag;)V
    .locals 0

    iput-object p1, p0, Lfxx;->e:Lfxz;

    iput-object p2, p0, Lfxx;->a:Lgck;

    iput-object p3, p0, Lfxx;->b:Lgat;

    iput-object p4, p0, Lfxx;->c:Lgad;

    iput-object p5, p0, Lfxx;->d:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    new-instance v0, Lfyb;

    iget-object v1, p0, Lfxx;->a:Lgck;

    iget-object v1, v1, Lgck;->e:Lmzh;

    iget-object v2, p0, Lfxx;->b:Lgat;

    iget-object v2, v2, Lgat;->a:Lilv;

    iget-object v3, p0, Lfxx;->c:Lgad;

    invoke-interface {v3}, Lgad;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfxx;->c:Lgad;

    invoke-interface {v4}, Lgad;->c()Lqpq;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfyb;-><init>(Lmzh;Lilv;Ljava/lang/Long;Lqpq;)V

    iget-object v1, p0, Lfxx;->e:Lfxz;

    iget-object v1, v1, Lfxz;->d:Lfyc;

    invoke-virtual {v1, v0, p1, p2}, Lfyc;->a(Lfyb;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lfxx;->d:Lgag;

    invoke-interface {p2, p1}, Lgag;->a(Lnec;)V

    return-void
.end method
