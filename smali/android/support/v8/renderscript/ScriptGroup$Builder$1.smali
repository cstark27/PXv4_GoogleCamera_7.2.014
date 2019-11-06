.class Landroid/support/v8/renderscript/ScriptGroup$Builder$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field public final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup$Builder;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup$Builder;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;->this$0:Landroid/support/v8/renderscript/ScriptGroup$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)I
    .locals 0

    iget p1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    iget p2, p2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    check-cast p2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;->compare(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)I

    move-result p1

    return p1
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingDouble$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingInt$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
