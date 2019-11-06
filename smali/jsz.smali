.class public final Ljsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljrn;

.field private final b:Lmbf;

.field private final c:Lgcu;

.field private final d:Lgdf;

.field private final e:Lcvw;


# direct methods
.method public constructor <init>(Ljrn;Lmbf;Lgcu;Lgdf;Lcvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsz;->a:Ljrn;

    iput-object p2, p0, Ljsz;->b:Lmbf;

    iput-object p3, p0, Ljsz;->c:Lgcu;

    iput-object p4, p0, Ljsz;->d:Lgdf;

    iput-object p5, p0, Ljsz;->e:Lcvw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljsz;->a:Ljrn;

    iget-object v1, p0, Ljsz;->b:Lmbf;

    iget-object v2, p0, Ljsz;->c:Lgcu;

    iget-object v3, p0, Ljsz;->d:Lgdf;

    iget-object v4, p0, Ljsz;->e:Lcvw;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljrn;->a(Lmbf;Lgcu;Lgdf;Lcvw;)V

    return-void
.end method
