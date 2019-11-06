.class final synthetic Lomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loml;


# direct methods
.method public constructor <init>(Loml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomk;->a:Loml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lomk;->a:Loml;

    iget-object v1, v0, Loml;->a:Lolq;

    iget-object v0, v0, Loml;->b:Lpky;

    invoke-virtual {v1, v0}, Lolq;->a(Lpky;)V

    return-void
.end method
