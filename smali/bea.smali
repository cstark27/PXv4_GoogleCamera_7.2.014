.class final synthetic Lbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbee;


# direct methods
.method public constructor <init>(Lbee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->a:Lbee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbea;->a:Lbee;

    invoke-virtual {v0}, Lbee;->c()V

    return-void
.end method
