.class final synthetic Lfau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lbcx;


# direct methods
.method public constructor <init>(Lbcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->a:Lbcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfau;->a:Lbcx;

    check-cast p1, Lklx;

    invoke-static {}, Lmbf;->a()V

    iput-object p1, v0, Lbcx;->a:Lklx;

    return-void
.end method
