.class final Lajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lajk;


# direct methods
.method public constructor <init>(Lajk;I)V
    .locals 0

    iput-object p1, p0, Lajg;->b:Lajk;

    iput p2, p0, Lajg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajg;->b:Lajk;

    iget-object v0, v0, Lajk;->a:Lajj;

    iget v1, p0, Lajg;->a:I

    invoke-interface {v0, v1}, Lajj;->a(I)V

    return-void
.end method
