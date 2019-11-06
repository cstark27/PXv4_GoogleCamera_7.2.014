.class final synthetic Lohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lohz;

.field private final b:Lriw;


# direct methods
.method public constructor <init>(Lohz;Lriw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohu;->a:Lohz;

    iput-object p2, p0, Lohu;->b:Lriw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lohu;->a:Lohz;

    iget-object v1, p0, Lohu;->b:Lriw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lohz;->a(Lriw;Lril;)V

    return-void
.end method
