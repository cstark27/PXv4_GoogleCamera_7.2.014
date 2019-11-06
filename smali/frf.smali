.class final Lfrf;
.super Lihy;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfrf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lihy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lfrf;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
