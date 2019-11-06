.class final Lahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laib;


# direct methods
.method public constructor <init>(Laib;I)V
    .locals 0

    iput-object p1, p0, Lahx;->b:Laib;

    iput p2, p0, Lahx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahx;->b:Laib;

    iget-object v0, v0, Laib;->b:Lahv;

    iget v1, p0, Lahx;->a:I

    invoke-interface {v0, v1}, Lahv;->a(I)V

    return-void
.end method
