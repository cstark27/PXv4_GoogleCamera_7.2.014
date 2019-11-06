.class public final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;
.implements Leyy;
.implements Leyw;
.implements Leyx;


# instance fields
.field private final a:Lbje;

.field private final b:Lcuv;


# direct methods
.method public constructor <init>(Lbje;Lcuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuw;->a:Lbje;

    iput-object p2, p0, Lcuw;->b:Lcuv;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcuw;->a:Lbje;

    invoke-interface {v0}, Lbje;->a()V

    iget-object v0, p0, Lcuw;->b:Lcuv;

    invoke-interface {v0}, Lcuv;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcuw;->b:Lcuv;

    invoke-interface {v0}, Lcuv;->b()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
