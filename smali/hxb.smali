.class final Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdu;


# instance fields
.field private final synthetic a:Lhxf;


# direct methods
.method public constructor <init>(Lhxf;)V
    .locals 0

    iput-object p1, p0, Lhxb;->a:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfdt;
    .locals 1

    sget-object v0, Lfdt;->b:Lfdt;

    return-object v0
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lhxb;->a:Lhxf;

    iget-object v0, v0, Lhxf;->a:Lmci;

    return-object v0
.end method

.method public final c()Lmct;
    .locals 2

    iget-object v0, p0, Lhxb;->a:Lhxf;

    iget-wide v0, v0, Lhxf;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    return-object v0
.end method
