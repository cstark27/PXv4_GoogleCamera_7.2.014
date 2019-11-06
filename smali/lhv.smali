.class public abstract Llhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llhs;


# direct methods
.method protected constructor <init>(Llhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhv;->a:Llhs;

    return-void
.end method


# virtual methods
.method public final a()Llhq;
    .locals 1

    iget-object v0, p0, Llhv;->a:Llhs;

    iget-object v0, v0, Llhs;->b:Llhq;

    return-object v0
.end method

.method protected abstract a(Llfb;Lltd;)V
.end method
