.class public final Lowg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpsm;

.field public static final b:Lpsm;

.field public static final c:Lpsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lotd;->j:Lotd;

    sget-object v1, Lotd;->f:Lotd;

    sget-object v2, Lotd;->i:Lotd;

    sget-object v3, Lotd;->k:Lotd;

    sget-object v4, Lotd;->p:Lotd;

    invoke-static {v0, v1, v2, v3, v4}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lowg;->a:Lpsm;

    sget-object v0, Lotd;->g:Lotd;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lowg;->b:Lpsm;

    sget-object v0, Lotd;->j:Lotd;

    sget-object v1, Lotd;->k:Lotd;

    sget-object v2, Lotd;->p:Lotd;

    invoke-static {v0, v1, v2}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lowg;->c:Lpsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lovq;

    invoke-direct {v0}, Lovq;-><init>()V

    return-void
.end method
