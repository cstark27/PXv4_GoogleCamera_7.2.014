.class final Lizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lizz;


# direct methods
.method public constructor <init>(Lizz;)V
    .locals 0

    iput-object p1, p0, Lizv;->a:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lizv;->a:Lizz;

    iget-object v0, v0, Lizz;->g:Lfah;

    invoke-interface {v0}, Lfah;->b()V

    return-void
.end method
