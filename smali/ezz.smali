.class final synthetic Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfaa;


# direct methods
.method public constructor <init>(Lfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezz;->a:Lfaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezz;->a:Lfaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaa;->a(Z)V

    invoke-virtual {v0}, Lfaa;->b()V

    return-void
.end method
