.class final synthetic Ljix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljix;->a:Ljkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljix;->a:Ljkf;

    invoke-virtual {v0}, Ljkf;->b()V

    return-void
.end method
