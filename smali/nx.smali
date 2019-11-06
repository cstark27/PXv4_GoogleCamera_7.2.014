.class public final Lnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltn;

.field public final b:Loe;

.field public final c:I


# direct methods
.method public constructor <init>(Ltn;Loe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx;->a:Ltn;

    iput-object p2, p0, Lnx;->b:Loe;

    iput p3, p0, Lnx;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lnx;->a:Ltn;

    iget-object v0, v0, Ltk;->e:Lse;

    return-object v0
.end method
