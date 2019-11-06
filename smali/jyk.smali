.class final synthetic Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpky;


# direct methods
.method public constructor <init>(Lpky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Lpky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljyk;->a:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    return-void
.end method
