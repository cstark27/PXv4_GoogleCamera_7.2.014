.class final Lqoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lprh;

.field private final synthetic b:Lqog;


# direct methods
.method public constructor <init>(Lqog;Lprh;)V
    .locals 0

    iput-object p1, p0, Lqoe;->b:Lqog;

    iput-object p2, p0, Lqoe;->a:Lprh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqoe;->b:Lqog;

    iget-object v1, p0, Lqoe;->a:Lprh;

    invoke-virtual {v0, v1}, Lqog;->a(Lprh;)V

    return-void
.end method
