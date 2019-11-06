.class final synthetic Lbfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfc;


# direct methods
.method public constructor <init>(Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfe;->a:Lbfc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfe;->a:Lbfc;

    invoke-virtual {v0}, Lbsb;->Z()Lqpq;

    return-void
.end method
