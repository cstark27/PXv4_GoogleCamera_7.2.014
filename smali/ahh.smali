.class final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lahi;


# direct methods
.method public constructor <init>(Lahi;[B)V
    .locals 0

    iput-object p1, p0, Lahh;->b:Lahi;

    iput-object p2, p0, Lahh;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahh;->b:Lahi;

    iget-object v1, v0, Lahi;->a:Laid;

    iget-object v2, p0, Lahh;->a:[B

    iget-object v0, v0, Lahi;->b:Laio;

    invoke-interface {v1, v2, v0}, Laid;->a([BLaio;)V

    return-void
.end method
