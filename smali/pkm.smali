.class final Lpkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpko;


# instance fields
.field private final synthetic a:Lpjn;


# direct methods
.method public constructor <init>(Lpjn;)V
    .locals 0

    iput-object p1, p0, Lpkm;->a:Lpjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpkp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lpkm;->a:Lpjn;

    invoke-virtual {v0, p2}, Lpjn;->a(Ljava/lang/CharSequence;)Lpjm;

    move-result-object v0

    new-instance v1, Lpkl;

    invoke-direct {v1, p1, p2, v0}, Lpkl;-><init>(Lpkp;Ljava/lang/CharSequence;Lpjm;)V

    return-object v1
.end method
